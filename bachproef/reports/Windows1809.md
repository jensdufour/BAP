// ***** BenchmarkRunner: Finish  *****

// * Detailed results *
Md5VsSha256.Sha256: DefaultJob
Runtime = .NET Core 2.2.2 (CoreCLR 4.6.27317.07, CoreFX 4.6.27318.02), 64bit RyuJIT; GC = Concurrent Workstation
Mean = 82.8097 us, StdErr = 3.7430 us (4.52%); N = 100, StdDev = 37.4302 us
Min = 52.6535 us, Q1 = 54.9494 us, Median = 57.2581 us, Q3 = 123.9822 us, Max = 155.5735 us
IQR = 69.0328 us, LowerFence = -48.5999 us, UpperFence = 227.5315 us
ConfidenceInterval = [70.1151 us; 95.5042 us] (CI 99.9%), Margin = 12.6946 us (15.33% of Mean)
Skewness = 0.77, Kurtosis = 1.77, MValue = 2.65
-------------------- Histogram --------------------
[ 51.853 us ;  65.965 us) | @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
[ 65.965 us ;  83.571 us) | @@@
[ 83.571 us ; 104.047 us) | @@
[104.047 us ; 125.211 us) | @@@@@@@@@
[125.211 us ; 134.754 us) | @@@
[134.754 us ; 148.866 us) | @@@@@@@@@@@@@@@@
[148.866 us ; 162.630 us) | @@@@
---------------------------------------------------

Md5VsSha256.Md5: DefaultJob
Runtime = .NET Core 2.2.2 (CoreCLR 4.6.27317.07, CoreFX 4.6.27318.02), 64bit RyuJIT; GC = Concurrent Workstation
Mean = 25.6540 us, StdErr = 0.0819 us (0.32%); N = 14, StdDev = 0.3064 us
Min = 25.0912 us, Q1 = 25.5249 us, Median = 25.6578 us, Q3 = 25.8536 us, Max = 26.1867 us
IQR = 0.3287 us, LowerFence = 25.0318 us, UpperFence = 26.3466 us
ConfidenceInterval = [25.3083 us; 25.9997 us] (CI 99.9%), Margin = 0.3457 us (1.35% of Mean)
Skewness = -0.11, Kurtosis = 2.22, MValue = 2
-------------------- Histogram --------------------
[24.980 us ; 26.298 us) | @@@@@@@@@@@@@@
---------------------------------------------------

// * Summary *

BenchmarkDotNet=v0.11.4, OS=Windows 10.0.17763.134 (1809/October2018Update/Redstone5), VM=Hyper-V
Intel Xeon CPU E5-2673 v4 2.30GHz, 1 CPU, 2 logical cores and 1 physical core
.NET Core SDK=2.2.200-preview-009648
  [Host]     : .NET Core 2.2.2 (CoreCLR 4.6.27317.07, CoreFX 4.6.27318.02), 64bit RyuJIT
  DefaultJob : .NET Core 2.2.2 (CoreCLR 4.6.27317.07, CoreFX 4.6.27318.02), 64bit RyuJIT


| Method |     Mean |      Error |     StdDev |   Median |
|------- |---------:|-----------:|-----------:|---------:|
| Sha256 | 82.81 us | 12.6946 us | 37.4302 us | 57.26 us |
|    Md5 | 25.65 us |  0.3457 us |  0.3064 us | 25.66 us |

// * Warnings *
Environment
  Summary -> Benchmark was executed on the virtual machine with Hyper-V hypervisor. Virtualization can affect the measurement result.

// * Hints *
Outliers
  Md5VsSha256.Md5: Default -> 1 outlier  was  removed

// * Legends *
  Mean   : Arithmetic mean of all measurements
  Error  : Half of 99.9% confidence interval
  StdDev : Standard deviation of all measurements
  Median : Value separating the higher half of all measurements (50th percentile)
  1 us   : 1 Microsecond (0.000001 sec)

// ***** BenchmarkRunner: End *****
// ** Remained 0 benchmark(s) to run **
Run time: 00:01:40 (100.9 sec), executed benchmarks: 2

Global total time: 00:02:07 (127.37 sec), executed benchmarks: 2