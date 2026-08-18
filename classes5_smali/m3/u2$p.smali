.class public final Lm3/u2$p;
.super Lm3/u2$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/u2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lm3/u2$b<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final w:J = 0x3L


# direct methods
.method public constructor <init>(Lm3/u2$q;Lm3/u2$q;Lj3/m;Lj3/m;ILjava/util/concurrent/ConcurrentMap;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "keyStrength",
            "valueStrength",
            "keyEquivalence",
            "valueEquivalence",
            "concurrencyLevel",
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/u2$q;",
            "Lm3/u2$q;",
            "Lj3/m<",
            "Ljava/lang/Object;",
            ">;",
            "Lj3/m<",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p6}, Lm3/u2$b;-><init>(Lm3/u2$q;Lm3/u2$q;Lj3/m;Lj3/m;ILjava/util/concurrent/ConcurrentMap;)V

    .line 4
    return-void
.end method

.method private w2(Ljava/io/ObjectInputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4
    invoke-virtual {p0, p1}, Lm3/u2$b;->u2(Ljava/io/ObjectInputStream;)Lm3/t2;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lm3/t2;->i()Ljava/util/concurrent/ConcurrentMap;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lm3/u2$b;->u:Ljava/util/concurrent/ConcurrentMap;

    .line 14
    invoke-virtual {p0, p1}, Lm3/u2$b;->t2(Ljava/io/ObjectInputStream;)V

    .line 17
    return-void
.end method

.method private x2()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lm3/u2$b;->u:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    return-object v0
.end method

.method private y2(Ljava/io/ObjectOutputStream;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "out"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 4
    invoke-virtual {p0, p1}, Lm3/u2$b;->v2(Ljava/io/ObjectOutputStream;)V

    .line 7
    return-void
.end method
