.class public final Li1/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Li1/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Li1/e;
    .registers 9

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Li1/e;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    sget-object v0, Lg1/l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lg1/l;

    .line 20
    invoke-virtual {v0}, Lg1/l;->n()J

    .line 23
    move-result-wide v3

    .line 24
    sget-object v0, Li1/e$b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Li1/e$b;

    .line 32
    invoke-virtual {p1}, Li1/e$b;->j()Ljava/lang/String;

    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-direct/range {v1 .. v6}, Li1/e;-><init>(Ljava/lang/String;JLjava/lang/String;Lkotlin/jvm/internal/x;)V

    .line 40
    return-object v1
.end method

.method public final b(I)[Li1/e;
    .registers 2

    .line 1
    new-array p1, p1, [Li1/e;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Li1/e$a;->a(Landroid/os/Parcel;)Li1/e;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Li1/e$a;->b(I)[Li1/e;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
