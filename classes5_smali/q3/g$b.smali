.class public Lq3/g$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final t:J = 0x1L


# instance fields
.field public final p:[J

.field public final q:I

.field public final r:Lq3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq3/n<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final s:Lq3/g$c;


# direct methods
.method public constructor <init>(Lq3/g;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bf"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/g<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lq3/g;->a(Lq3/g;)Lq3/h$c;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lq3/h$c;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 10
    invoke-static {v0}, Lq3/h$c;->i(Ljava/util/concurrent/atomic/AtomicLongArray;)[J

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lq3/g$b;->p:[J

    .line 16
    invoke-static {p1}, Lq3/g;->b(Lq3/g;)I

    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lq3/g$b;->q:I

    .line 22
    invoke-static {p1}, Lq3/g;->c(Lq3/g;)Lq3/n;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lq3/g$b;->r:Lq3/n;

    .line 28
    invoke-static {p1}, Lq3/g;->d(Lq3/g;)Lq3/g$c;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lq3/g$b;->s:Lq3/g$c;

    .line 34
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 7

    .line 1
    new-instance v0, Lq3/g;

    .line 3
    new-instance v1, Lq3/h$c;

    .line 5
    iget-object v2, p0, Lq3/g$b;->p:[J

    .line 7
    invoke-direct {v1, v2}, Lq3/h$c;-><init>([J)V

    .line 10
    iget v2, p0, Lq3/g$b;->q:I

    .line 12
    iget-object v3, p0, Lq3/g$b;->r:Lq3/n;

    .line 14
    iget-object v4, p0, Lq3/g$b;->s:Lq3/g$c;

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct/range {v0 .. v5}, Lq3/g;-><init>(Lq3/h$c;ILq3/n;Lq3/g$c;Lq3/g$a;)V

    .line 20
    return-object v0
.end method
