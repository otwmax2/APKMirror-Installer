.class public Ld9/a$b$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld9/a$b;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Ld9/a$b$d;

.field public final synthetic q:Ld9/a$b;


# direct methods
.method public constructor <init>(Ld9/a$b;Ld9/a$b$d;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ld9/a$b$b;->q:Ld9/a$b;

    .line 3
    iput-object p2, p0, Ld9/a$b$b;->p:Ld9/a$b$d;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Ld9/a$b$b;->q:Ld9/a$b;

    .line 3
    invoke-static {v0}, Ld9/a$b;->t(Ld9/a$b;)Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ld9/a$b$b;->p:Ld9/a$b$d;

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 12
    return-void
.end method
