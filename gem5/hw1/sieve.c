#include <iostream>
#include <vector>
#include <cstdlib> // for atoi()
#include <cmath>   // for sqrt()

int sieveOfEratosthenes(int n) {
    if (n < 2) return 0; 



    int limit = (n - 1) / 2;  
    std::vector<bool> is_prime(limit + 1, true);  
    int sqrt_n = static_cast<int>(std::sqrt(n));  

    for (int i = 1; i <= (sqrt_n - 1) / 2; ++i) {
        if (is_prime[i]) {
            int prime = 2 * i + 1;  
            for (int j = (prime * prime - 1) / 2; j <= limit; j += prime) {
                is_prime[j] = false;
            }
        }
    }


    int prime_count = 1;  
    for (int i = 1; i <= limit; ++i) {
        if (is_prime[i]) {
            prime_count++;
        }
    }

    return prime_count;
}

int main(int argc, char* argv[]) {
    if (argc != 2) {
        std::cerr << "Usage: " << argv[0] << " <positive integer>" << std::endl;
        return 1;
    }

    int n = std::atoi(argv[1]);
    if (n < 0) {
        std::cerr << "Please enter a positive integer." << std::endl;
        return 1;
    }

    int result = sieveOfEratosthenes(n);
    std::cout << result << std::endl;

    return 0;
}
