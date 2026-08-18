.class public Lv6/t;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv6/t$b;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(Lv6/t$b;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lv6/t$b;->a(Lv6/t$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lv6/t;->a:J

    .line 4
    invoke-static {p1}, Lv6/t$b;->b(Lv6/t$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lv6/t;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lv6/t$b;Lv6/t$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lv6/t;-><init>(Lv6/t$b;)V

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lv6/t;->a:J

    .line 3
    return-wide v0
.end method

.method public b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lv6/t;->b:J

    .line 3
    return-wide v0
.end method

.method public c()Lv6/t$b;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lv6/t$b;

    .line 3
    invoke-direct {v0}, Lv6/t$b;-><init>()V

    .line 6
    invoke-virtual {p0}, Lv6/t;->a()J

    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lv6/t$b;->f(J)Lv6/t$b;

    .line 13
    invoke-virtual {p0}, Lv6/t;->b()J

    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Lv6/t$b;->g(J)Lv6/t$b;

    .line 20
    return-object v0
.end method
