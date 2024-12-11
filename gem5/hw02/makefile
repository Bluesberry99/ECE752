# 定义编译器和编译选项
CXX = g++
CXXFLAGS = -std=c++14 -I../include -static

# 定义目标文件
TARGET = daxpy0918

# 定义源文件
SRCS = daxpy.c

# 定义依赖的库和库路径
LDFLAGS = -L../util/m5/build/x86/out -lm5

# 定义汇编文件的默认名称
ASM_FILE = daxpy_0919_part.s
ASM_FILE_O2 = daxpy_0919_O2.s
ASM_FILE_O3 = daxpy_0919_O3.s

# 默认目标
all: $(TARGET)

# 编译规则
$(TARGET): $(SRCS)
	$(CXX) $(CXXFLAGS) -o $(TARGET) $(SRCS) $(LDFLAGS)

# 生成汇编代码
assembly: $(SRCS)
	$(CXX) $(CXXFLAGS) -S -fverbose-asm -O3 $(SRCS) -o $(ASM_FILE)
assembly_O2: $(SRCS)
	$(CXX) $(CXXFLAGS) -S -fverbose-asm -O2 $(SRCS) -o $(ASM_FILE_O2)
assembly_O3: $(SRCS)
	$(CXX) $(CXXFLAGS) -S -fverbose-asm -O3 $(SRCS) -o $(ASM_FILE_O3)


# 清理生成的文件
clean:
	rm -f $(TARGET)
