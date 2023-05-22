fn main()
{
    let mut a=[5,6,4,1,2,3,8,9,7];
    let n=a.len();
    let mut k;
    let mut j;
    for i in 0..n
    {
        k=a[i];
        j=i;
        while j>0 && k<a[j-1]
        {
            a[j]=a[j-1];
            j-=1
        }
        a[j]=k;
    }
    println!("{:?}",a);
}