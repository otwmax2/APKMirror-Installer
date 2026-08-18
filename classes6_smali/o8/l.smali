.class public final synthetic Lo8/l;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lo8/m;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lo8/m;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo8/l;->a:Lo8/m;

    .line 6
    iput p2, p0, Lo8/l;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .registers 3

    .line 1
    iget-object v0, p0, Lo8/l;->a:Lo8/m;

    .line 3
    iget v1, p0, Lo8/l;->b:I

    .line 5
    invoke-static {v0, v1}, Lo8/m;->x0(Lo8/m;I)V

    .line 8
    return-void
.end method
