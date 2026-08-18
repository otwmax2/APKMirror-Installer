.class public final Lp1/v9$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp1/v9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lp1/v9;",
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
.method public final a(Landroid/os/Parcel;)Ljava/util/Set;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Ljava/util/Set<",
            "+",
            "Li1/h;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 9
    move-result v0

    .line 10
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 12
    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    if-eq v2, v0, :cond_21

    .line 18
    const-class v3, Lp1/v9;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_f

    .line 34
    :cond_21
    invoke-static {v1}, Lp1/v9;->b(Ljava/util/Set;)Ljava/util/Set;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final b(I)[Lp1/v9;
    .registers 2

    .line 1
    new-array p1, p1, [Lp1/v9;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lp1/v9$a;->a(Landroid/os/Parcel;)Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lp1/v9;->a(Ljava/util/Set;)Lp1/v9;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lp1/v9$a;->b(I)[Lp1/v9;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
