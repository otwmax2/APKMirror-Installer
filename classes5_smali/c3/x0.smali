.class public final synthetic Lc3/x0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lc3/f;


# direct methods
.method public synthetic constructor <init>(Lc3/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc3/x0;->a:Lc3/f;

    .line 6
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .registers 2

    .line 1
    iget-object v0, p0, Lc3/x0;->a:Lc3/f;

    .line 3
    invoke-static {v0}, Lc3/f;->k(Lc3/f;)V

    .line 6
    return-void
.end method
