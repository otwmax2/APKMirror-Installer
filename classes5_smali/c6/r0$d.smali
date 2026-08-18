.class public Lc6/r0$d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc6/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lc6/s0;

    .line 3
    invoke-direct {v0}, Lc6/s0;-><init>()V

    .line 6
    sput-object v0, Lc6/r0$d;->c:Ljava/util/Comparator;

    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lc6/r0$d;->b:I

    .line 6
    new-instance v0, Ljava/util/PriorityQueue;

    .line 8
    sget-object v1, Lc6/r0$d;->c:Ljava/util/Comparator;

    .line 10
    invoke-direct {v0, p1, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 13
    iput-object v0, p0, Lc6/r0$d;->a:Ljava/util/PriorityQueue;

    .line 15
    return-void
.end method

.method public static synthetic a(Ljava/lang/Long;Ljava/lang/Long;)I
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public b(Ljava/lang/Long;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lc6/r0$d;->a:Ljava/util/PriorityQueue;

    .line 3
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lc6/r0$d;->b:I

    .line 9
    if-ge v0, v1, :cond_10

    .line 11
    iget-object v0, p0, Lc6/r0$d;->a:Ljava/util/PriorityQueue;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v0, p0, Lc6/r0$d;->a:Ljava/util/PriorityQueue;

    .line 19
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Long;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 32
    move-result-wide v3

    .line 33
    cmp-long v0, v1, v3

    .line 35
    if-gez v0, :cond_2e

    .line 37
    iget-object v0, p0, Lc6/r0$d;->a:Ljava/util/PriorityQueue;

    .line 39
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 42
    iget-object v0, p0, Lc6/r0$d;->a:Ljava/util/PriorityQueue;

    .line 44
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_2e
    return-void
.end method

.method public c()J
    .registers 3

    .line 1
    iget-object v0, p0, Lc6/r0$d;->a:Ljava/util/PriorityQueue;

    .line 3
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method
