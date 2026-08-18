.class public Lm3/s2$n;
.super Ljava/util/AbstractList;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/s2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TE;>;",
        "Ljava/io/Serializable;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final s:J
    .annotation build Li3/d;
    .end annotation
.end field


# instance fields
.field public final p:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation

    .annotation runtime Lm3/j3;
    .end annotation
.end field

.field public final q:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation

    .annotation runtime Lm3/j3;
    .end annotation
.end field

.field public final r:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "first",
            "second",
            "rest"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;[TE;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    iput-object p1, p0, Lm3/s2$n;->p:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lm3/s2$n;->q:Ljava/lang/Object;

    .line 8
    invoke-static {p3}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, [Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lm3/s2$n;->r:[Ljava/lang/Object;

    .line 16
    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .annotation runtime Lm3/j3;
    .end annotation

    .line 1
    if-eqz p1, :cond_16

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_13

    .line 6
    invoke-virtual {p0}, Lm3/s2$n;->size()I

    .line 9
    move-result v0

    .line 10
    invoke-static {p1, v0}, Lj3/h0;->C(II)I

    .line 13
    iget-object v0, p0, Lm3/s2$n;->r:[Ljava/lang/Object;

    .line 15
    add-int/lit8 p1, p1, -0x2

    .line 17
    aget-object p1, v0, p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    iget-object p1, p0, Lm3/s2$n;->q:Ljava/lang/Object;

    .line 22
    return-object p1

    .line 23
    :cond_16
    iget-object p1, p0, Lm3/s2$n;->p:Ljava/lang/Object;

    .line 25
    return-object p1
.end method

.method public size()I
    .registers 3

    .line 1
    iget-object v0, p0, Lm3/s2$n;->r:[Ljava/lang/Object;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-static {v0, v1}, Lt3/f;->t(II)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method
