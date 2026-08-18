.class public Lo8/z;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final q:Ljava/lang/String; = "Exception thrown on remote process"

.field public static final r:Ljava/lang/ClassLoader;

.field public static final s:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo8/z;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final p:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lo8/z;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo8/z;->r:Ljava/lang/ClassLoader;

    .line 9
    new-instance v0, Lo8/z$a;

    .line 11
    invoke-direct {v0}, Lo8/z$a;-><init>()V

    .line 14
    sput-object v0, Lo8/z;->s:Landroid/os/Parcelable$Creator;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lo8/z;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Lo8/z;->r:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lo8/z;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lo8/z$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lo8/z;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lo8/z;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo8/z;->p:Ljava/lang/Object;

    .line 3
    instance-of v0, v0, Ljava/lang/Throwable;

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 10
    iget-object v1, p0, Lo8/z;->p:Ljava/lang/Object;

    .line 12
    check-cast v1, Ljava/lang/Throwable;

    .line 14
    const-string v2, "Exception thrown on remote process"

    .line 16
    invoke-direct {v0, v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    throw v0
.end method

.method public b()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo8/z;->a()V

    .line 4
    iget-object v0, p0, Lo8/z;->p:Ljava/lang/Object;

    .line 6
    return-object v0
.end method

.method public describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget-object p2, p0, Lo8/z;->p:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
