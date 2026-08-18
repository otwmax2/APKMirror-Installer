.class public final Lm3/c3;
.super Lm3/i3;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm3/i3<",
        "Ljava/lang/Comparable<",
        "*>;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Li3/b;
    serializable = true
.end annotation

.annotation runtime Lm3/f0;
.end annotation


# static fields
.field public static final t:Lm3/c3;

.field public static final u:J


# instance fields
.field public transient r:Lm3/i3;
    .annotation runtime Lb4/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm3/i3<",
            "Ljava/lang/Comparable<",
            "*>;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public transient s:Lm3/i3;
    .annotation runtime Lb4/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm3/i3<",
            "Ljava/lang/Comparable<",
            "*>;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lm3/c3;

    .line 3
    invoke-direct {v0}, Lm3/c3;-><init>()V

    .line 6
    sput-object v0, Lm3/c3;->t:Lm3/c3;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lm3/i3;-><init>()V

    .line 4
    return-void
.end method

.method private I()Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object v0, Lm3/c3;->t:Lm3/c3;

    .line 3
    return-object v0
.end method


# virtual methods
.method public A()Lm3/i3;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lm3/i3<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/c3;->r:Lm3/i3;

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-super {p0}, Lm3/i3;->A()Lm3/i3;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lm3/c3;->r:Lm3/i3;

    .line 11
    :cond_a
    return-object v0
.end method

.method public B()Lm3/i3;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lm3/i3<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/c3;->s:Lm3/i3;

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-super {p0}, Lm3/i3;->B()Lm3/i3;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lm3/c3;->s:Lm3/i3;

    .line 11
    :cond_a
    return-object v0
.end method

.method public E()Lm3/i3;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lm3/i3<",
            "TS;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lm3/t3;->r:Lm3/t3;

    .line 3
    return-object v0
.end method

.method public H(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "*>;",
            "Ljava/lang/Comparable<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    check-cast p2, Ljava/lang/Comparable;

    .line 5
    invoke-virtual {p0, p1, p2}, Lm3/c3;->H(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Ordering.natural()"

    .line 3
    return-object v0
.end method
