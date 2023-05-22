fn main()
{
    let mut a=[5,6,4,1,2,3,8,9,7];
    let mut temp;
    let n=a.len();
    for i in 0..n-1
    {
        for j in 0..n-i-1
        {
            if a[j]>a[j+1]
            {
                temp=a[j+1];
                a[j+1]=a[j];
                a[j]=temp;
            }
        }
    }
    println!("{:?}",a);
}