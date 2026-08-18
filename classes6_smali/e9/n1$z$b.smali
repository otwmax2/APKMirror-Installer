.class public final Le9/n1$z$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/n1$z;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic p:Le9/n1$z;


# direct methods
.method public constructor <init>(Le9/n1$z;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le9/n1$z$b;->p:Le9/n1$z;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Le9/n1$z$b;->p:Le9/n1$z;

    .line 3
    iget-object v0, v0, Le9/n1$z;->f:Le9/e1;

    .line 5
    sget-object v1, Le9/n1;->t0:Lc9/b2;

    .line 7
    invoke-virtual {v0, v1}, Le9/e1;->h(Lc9/b2;)V

    .line 10
    return-void
.end method
