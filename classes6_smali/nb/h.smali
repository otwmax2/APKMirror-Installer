.class public final synthetic Lnb/h;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic p:Lmb/n;


# direct methods
.method public synthetic constructor <init>(Lmb/n;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnb/h;->p:Lmb/n;

    .line 6
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lnb/h;->p:Lmb/n;

    .line 3
    invoke-static {v0, p1, p2}, Lnb/i;->a(Lmb/n;J)V

    .line 6
    return-void
.end method
