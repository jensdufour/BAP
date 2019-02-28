// ***** BenchmarkRunner: Finish  *****

// * Detailed results *
Md5VsSha256.Sha256: DefaultJob
Runtime = .NET Core 2.2.2 (CoreCLR 4.6.27317.07, CoreFX 4.6.27318.02), 64bit RyuJIT; GC = Concurrent Workstation
Mean = 58.4788 us, StdErr = 0.3131 us (0.54%); N = 26, StdDev = 1.5967 us
Min = 54.0415 us, Q1 = 58.1574 us, Median = 58.5080 us, Q3 = 59.4734 us, Max = 61.3689 us
IQR = 1.3160 us, LowerFence = 56.1834 us, UpperFence = 61.4474 us
ConfidenceInterval = [57.3123 us; 59.6453 us] (CI 99.9%), Margin = 1.1665 us (1.99% of Mean)
Skewness = -0.94, Kurtosis = 4.16, MValue = 2
-------------------- Histogram --------------------
[53.922 us ; 55.545 us) | @@
[55.545 us ; 57.128 us) | @
[57.128 us ; 59.139 us) | @@@@@@@@@@@@@@@@
[59.139 us ; 60.438 us) | @@@@@
[60.438 us ; 61.689 us) | @@
---------------------------------------------------

Md5VsSha256.Md5: DefaultJob
Runtime = .NET Core 2.2.2 (CoreCLR 4.6.27317.07, CoreFX 4.6.27318.02), 64bit RyuJIT; GC = Concurrent Workstation
Mean = 27.4472 us, StdErr = 0.1052 us (0.38%); N = 14, StdDev = 0.3938 us
Min = 26.8621 us, Q1 = 27.1270 us, Median = 27.4853 us, Q3 = 27.6187 us, Max = 28.3022 us
IQR = 0.4916 us, LowerFence = 26.3896 us, UpperFence = 28.3561 us
ConfidenceInterval = [27.0030 us; 27.8914 us] (CI 99.9%), Margin = 0.4442 us (1.62% of Mean)
Skewness = 0.38, Kurtosis = 2.38, MValue = 2
-------------------- Histogram --------------------
[26.719 us ; 27.759 us) | @@@@@@@@@@@
[27.759 us ; 28.445 us) | @@@
---------------------------------------------------

// * Summary *

BenchmarkDotNet=v0.11.4, OS=Windows 10.0.17763.316 (1809/October2018Update/Redstone5), VM=Hyper-V
Intel Xeon CPU E5-2673 v4 2.30GHz, 1 CPU, 2 logical cores and 1 physical core
.NET Core SDK=2.2.200-preview-009648
  [Host]     : .NET Core 2.2.2 (CoreCLR 4.6.27317.07, CoreFX 4.6.27318.02), 64bit RyuJIT
  DefaultJob : .NET Core 2.2.2 (CoreCLR 4.6.27317.07, CoreFX 4.6.27318.02), 64bit RyuJIT


| Method |     Mean |     Error |    StdDev |
|------- |---------:|----------:|----------:|
| Sha256 | 58.48 us | 1.1665 us | 1.5967 us |
|    Md5 | 27.45 us | 0.4442 us | 0.3938 us |

// * Warnings *
Environment
  Summary -> Benchmark was executed on the virtual machine with Hyper-V hypervisor. Virtualization can affect the measurement result.

// * Hints *
Outliers
  Md5VsSha256.Sha256: Default -> 2 outliers were removed, 5 outliers were detected
  Md5VsSha256.Md5: Default    -> 1 outlier  was  removed

// * Legends *
  Mean   : Arithmetic mean of all measurements
  Error  : Half of 99.9% confidence interval
  StdDev : Standard deviation of all measurements
  1 us   : 1 Microsecond (0.000001 sec)

// ***** BenchmarkRunner: End *****
// ** Remained 0 benchmark(s) to run **
Run time: 00:00:44 (44.83 sec), executed benchmarks: 2

Global total time: 00:01:09 (69.46 sec), executed benchmarks: 2