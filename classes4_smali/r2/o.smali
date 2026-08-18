.class public final synthetic Lr2/o;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lt2/a$a;


# instance fields
.field public final synthetic a:Lr2/s;

.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:Lj2/r;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lr2/s;Ljava/lang/Iterable;Lj2/r;J)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr2/o;->a:Lr2/s;

    .line 6
    iput-object p2, p0, Lr2/o;->b:Ljava/lang/Iterable;

    .line 8
    iput-object p3, p0, Lr2/o;->c:Lj2/r;

    .line 10
    iput-wide p4, p0, Lr2/o;->d:J

    .line 12
    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lr2/o;->a:Lr2/s;

    .line 3
    iget-object v1, p0, Lr2/o;->b:Ljava/lang/Iterable;

    .line 5
    iget-object v2, p0, Lr2/o;->c:Lj2/r;

    .line 7
    iget-wide v3, p0, Lr2/o;->d:J

    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Lr2/s;->b(Lr2/s;Ljava/lang/Iterable;Lj2/r;J)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
