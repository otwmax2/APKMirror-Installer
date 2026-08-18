.class public final synthetic Lr2/i;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lt2/a$a;


# instance fields
.field public final synthetic a:Lr2/s;

.field public final synthetic b:Lj2/r;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lr2/s;Lj2/r;J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr2/i;->a:Lr2/s;

    .line 6
    iput-object p2, p0, Lr2/i;->b:Lj2/r;

    .line 8
    iput-wide p3, p0, Lr2/i;->c:J

    .line 10
    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lr2/i;->a:Lr2/s;

    .line 3
    iget-object v1, p0, Lr2/i;->b:Lj2/r;

    .line 5
    iget-wide v2, p0, Lr2/i;->c:J

    .line 7
    invoke-static {v0, v1, v2, v3}, Lr2/s;->g(Lr2/s;Lj2/r;J)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
