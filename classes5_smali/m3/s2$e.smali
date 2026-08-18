.class public Lm3/s2$e;
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
    name = "e"
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
.field public static final r:J
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

.field public final q:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "first",
            "rest"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;[TE;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    iput-object p1, p0, Lm3/s2$e;->p:Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, [Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lm3/s2$e;->q:[Ljava/lang/Object;

    .line 14
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
    invoke-virtual {p0}, Lm3/s2$e;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lj3/h0;->C(II)I

    .line 8
    if-nez p1, :cond_c

    .line 10
    iget-object p1, p0, Lm3/s2$e;->p:Ljava/lang/Object;

    .line 12
    return-object p1

    .line 13
    :cond_c
    iget-object v0, p0, Lm3/s2$e;->q:[Ljava/lang/Object;

    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 17
    aget-object p1, v0, p1

    .line 19
    return-object p1
.end method

.method public size()I
    .registers 3

    .line 1
    iget-object v0, p0, Lm3/s2$e;->q:[Ljava/lang/Object;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v1}, Lt3/f;->t(II)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method
