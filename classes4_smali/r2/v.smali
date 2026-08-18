.class public final synthetic Lr2/v;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lt2/a$a;


# instance fields
.field public final synthetic a:Lr2/w;


# direct methods
.method public synthetic constructor <init>(Lr2/w;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr2/v;->a:Lr2/w;

    .line 6
    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lr2/v;->a:Lr2/w;

    .line 3
    invoke-static {v0}, Lr2/w;->a(Lr2/w;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
