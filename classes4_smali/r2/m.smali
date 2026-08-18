.class public final synthetic Lr2/m;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lt2/a$a;


# instance fields
.field public final synthetic a:Lr2/s;

.field public final synthetic b:Lj2/r;


# direct methods
.method public synthetic constructor <init>(Lr2/s;Lj2/r;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr2/m;->a:Lr2/s;

    .line 6
    iput-object p2, p0, Lr2/m;->b:Lj2/r;

    .line 8
    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lr2/m;->a:Lr2/s;

    .line 3
    iget-object v1, p0, Lr2/m;->b:Lj2/r;

    .line 5
    invoke-static {v0, v1}, Lr2/s;->d(Lr2/s;Lj2/r;)Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
