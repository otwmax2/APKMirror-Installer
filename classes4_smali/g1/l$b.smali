.class public final Lg1/l$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lg1/l;",
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
.method public final a(Landroid/os/Parcel;)J
    .registers 4

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lg1/l;->e(J)J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final b(I)[Lg1/l;
    .registers 2

    .line 1
    new-array p1, p1, [Lg1/l;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lg1/l$b;->a(Landroid/os/Parcel;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lg1/l;->b(J)Lg1/l;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lg1/l$b;->b(I)[Lg1/l;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
