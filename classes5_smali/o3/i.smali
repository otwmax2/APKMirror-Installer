.class public final synthetic Lo3/i;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lo3/j;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lo3/j;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo3/i;->p:Lo3/j;

    .line 6
    iput-object p2, p0, Lo3/i;->q:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lo3/i;->p:Lo3/j;

    .line 3
    iget-object v1, p0, Lo3/i;->q:Ljava/lang/Object;

    .line 5
    invoke-static {v0, v1}, Lo3/j;->a(Lo3/j;Ljava/lang/Object;)V

    .line 8
    return-void
.end method
