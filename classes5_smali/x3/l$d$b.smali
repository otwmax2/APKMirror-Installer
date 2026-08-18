.class public final Lx3/l$d$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/l$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "delay",
            "unit"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lx3/l$d$b;->a:J

    .line 6
    invoke-static {p3}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/concurrent/TimeUnit;

    .line 12
    iput-object p1, p0, Lx3/l$d$b;->b:Ljava/util/concurrent/TimeUnit;

    .line 14
    return-void
.end method

.method public static synthetic a(Lx3/l$d$b;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lx3/l$d$b;->a:J

    .line 3
    return-wide v0
.end method

.method public static synthetic b(Lx3/l$d$b;)Ljava/util/concurrent/TimeUnit;
    .registers 1

    .line 1
    iget-object p0, p0, Lx3/l$d$b;->b:Ljava/util/concurrent/TimeUnit;

    .line 3
    return-object p0
.end method
