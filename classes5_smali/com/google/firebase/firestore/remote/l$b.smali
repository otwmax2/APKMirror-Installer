.class public abstract Lcom/google/firebase/firestore/remote/l$b;
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
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static b(IILjava/lang/String;Ljava/lang/String;Lcom/google/firebase/firestore/remote/l$a;)Lcom/google/firebase/firestore/remote/l$b;
    .registers 11
    .param p4  # Lcom/google/firebase/firestore/remote/l$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/remote/d;

    .line 3
    move v1, p0

    .line 4
    move v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/remote/d;-><init>(IILjava/lang/String;Ljava/lang/String;Lcom/google/firebase/firestore/remote/l$a;)V

    .line 11
    return-object v0
.end method

.method public static e(ILg6/k;Ld6/f;Lcom/google/firebase/firestore/remote/BloomFilter;Lcom/google/firebase/firestore/remote/n$b;)Lcom/google/firebase/firestore/remote/l$b;
    .registers 7
    .param p3  # Lcom/google/firebase/firestore/remote/BloomFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lg6/k;->a()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Ld6/f;->f()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2}, Ld6/f;->e()Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 13
    invoke-static {p3, p4, p1}, Lcom/google/firebase/firestore/remote/l$a;->e(Lcom/google/firebase/firestore/remote/BloomFilter;Lcom/google/firebase/firestore/remote/n$b;Lg6/k;)Lcom/google/firebase/firestore/remote/l$a;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, v0, v1, p2, p1}, Lcom/google/firebase/firestore/remote/l$b;->b(IILjava/lang/String;Ljava/lang/String;Lcom/google/firebase/firestore/remote/l$a;)Lcom/google/firebase/firestore/remote/l$b;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public abstract a()Lcom/google/firebase/firestore/remote/l$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()I
.end method

.method public abstract f()I
.end method

.method public abstract g()Ljava/lang/String;
.end method
