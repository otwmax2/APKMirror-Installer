.class public abstract Lcom/google/firebase/firestore/remote/l$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/remote/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static d(Lcom/google/firebase/firestore/remote/BloomFilter;ZIII)Lcom/google/firebase/firestore/remote/l$a;
    .registers 11
    .param p0  # Lcom/google/firebase/firestore/remote/BloomFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/remote/c;

    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/remote/c;-><init>(Lcom/google/firebase/firestore/remote/BloomFilter;ZIII)V

    .line 11
    return-object v0
.end method

.method public static e(Lcom/google/firebase/firestore/remote/BloomFilter;Lcom/google/firebase/firestore/remote/n$b;Lg6/k;)Lcom/google/firebase/firestore/remote/l$a;
    .registers 5
    .param p0  # Lcom/google/firebase/firestore/remote/BloomFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p2}, Lg6/k;->b()Lk7/p;

    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    sget-object v0, Lcom/google/firebase/firestore/remote/n$b;->p:Lcom/google/firebase/firestore/remote/n$b;

    .line 11
    if-ne p1, v0, :cond_e

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    invoke-virtual {p2}, Lk7/p;->D3()I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p2}, Lk7/p;->E6()Lk7/n;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lk7/n;->r5()Lcom/google/protobuf/u;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/google/protobuf/u;->size()I

    .line 31
    move-result v1

    .line 32
    invoke-virtual {p2}, Lk7/p;->E6()Lk7/n;

    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lk7/n;->bf()I

    .line 39
    move-result p2

    .line 40
    invoke-static {p0, p1, v0, v1, p2}, Lcom/google/firebase/firestore/remote/l$a;->d(Lcom/google/firebase/firestore/remote/BloomFilter;ZIII)Lcom/google/firebase/firestore/remote/l$a;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()I
.end method

.method public abstract c()Lcom/google/firebase/firestore/remote/BloomFilter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method
