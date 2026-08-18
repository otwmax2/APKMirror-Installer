.class public final synthetic Lr2/l;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lt2/a$a;


# instance fields
.field public final synthetic a:Ls2/c;


# direct methods
.method public synthetic constructor <init>(Ls2/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr2/l;->a:Ls2/c;

    .line 6
    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lr2/l;->a:Ls2/c;

    .line 3
    invoke-interface {v0}, Ls2/c;->c()Ln2/a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
