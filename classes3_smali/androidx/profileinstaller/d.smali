.class public final synthetic Landroidx/profileinstaller/d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic p:Landroidx/profileinstaller/ProfileInstallerInitializer;

.field public final synthetic q:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroidx/profileinstaller/ProfileInstallerInitializer;Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/profileinstaller/d;->p:Landroidx/profileinstaller/ProfileInstallerInitializer;

    .line 6
    iput-object p2, p0, Landroidx/profileinstaller/d;->q:Landroid/content/Context;

    .line 8
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/profileinstaller/d;->p:Landroidx/profileinstaller/ProfileInstallerInitializer;

    .line 3
    iget-object v1, p0, Landroidx/profileinstaller/d;->q:Landroid/content/Context;

    .line 5
    invoke-static {v0, v1, p1, p2}, Landroidx/profileinstaller/ProfileInstallerInitializer;->c(Landroidx/profileinstaller/ProfileInstallerInitializer;Landroid/content/Context;J)V

    .line 8
    return-void
.end method
