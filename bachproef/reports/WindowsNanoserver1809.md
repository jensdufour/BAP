// ***** BenchmarkRunner: Finish  *****

// * Detailed results *
Md5VsSha256.Sha256: DefaultJob
Runtime = .NET Core ? (CoreCLR 4.6.27317.07, CoreFX 4.6.27318.02), 64bit RyuJIT; GC = Concurrent Workstation
Mean = 59.4499 us, StdErr = 0.3147 us (0.53%); N = 27, StdDev = 1.6351 us
Min = 57.1289 us, Q1 = 58.2033 us, Median = 59.0902 us, Q3 = 60.6527 us, Max = 64.2513 us
IQR = 2.4494 us, LowerFence = 54.5293 us, UpperFence = 64.3267 us
ConfidenceInterval = [58.2835 us; 60.6163 us] (CI 99.9%), Margin = 1.1664 us (1.96% of Mean)
Skewness = 0.91, Kurtosis = 3.57, MValue = 2.13
-------------------- Histogram --------------------
[56.652 us ; 58.902 us) | @@@@@@@@@@@@@
[58.902 us ; 60.351 us) | @@@@@@@
[60.351 us ; 61.602 us) | @@@@@
[61.602 us ; 64.728 us) | @@
---------------------------------------------------

Md5VsSha256.Md5: DefaultJob
Runtime = .NET Core ? (CoreCLR 4.6.27317.07, CoreFX 4.6.27318.02), 64bit RyuJIT; GC = Concurrent Workstation
Mean = 27.3785 us, StdErr = 0.1476 us (0.54%); N = 18, StdDev = 0.6262 us
Min = 26.4067 us, Q1 = 26.9412 us, Median = 27.3574 us, Q3 = 27.5793 us, Max = 28.7680 us
IQR = 0.6381 us, LowerFence = 25.9840 us, UpperFence = 28.5364 us
ConfidenceInterval = [26.7933 us; 27.9637 us] (CI 99.9%), Margin = 0.5852 us (2.14% of Mean)
Skewness = 0.72, Kurtosis = 3.13, MValue = 2
-------------------- Histogram --------------------
[26.198 us ; 26.752 us) | @@
[26.752 us ; 27.779 us) | @@@@@@@@@@@@@
[27.779 us ; 28.977 us) | @@@
---------------------------------------------------

// * Summary *

BenchmarkDotNet=v0.11.4, OS=Windows 10.0.17763.0 (1809/October2018Update/Redstone5)
Unknown processor
.NET Core SDK=2.2.104
  [Host]     : .NET Core ? (CoreCLR 4.6.27317.07, CoreFX 4.6.27318.02), 64bit RyuJIT
  DefaultJob : .NET Core ? (CoreCLR 4.6.27317.07, CoreFX 4.6.27318.02), 64bit RyuJIT


| Method |     Mean |     Error |    StdDev |
|------- |---------:|----------:|----------:|
| Sha256 | 59.45 us | 1.1664 us | 1.6351 us |
|    Md5 | 27.38 us | 0.5852 us | 0.6262 us |

// * Hints *
Outliers
  Md5VsSha256.Sha256: Default -> 1 outlier  was  removed

// * Legends *
  Mean   : Arithmetic mean of all measurements
  Error  : Half of 99.9% confidence interval
  StdDev : Standard deviation of all measurements
  1 us   : 1 Microsecond (0.000001 sec)

// ***** BenchmarkRunner: End *****
// ** Remained 0 benchmark(s) to run **
Run time: 00:00:45 (45.08 sec), executed benchmarks: 2

Global total time: 00:01:05 (65.9 sec), executed benchmarks: 2