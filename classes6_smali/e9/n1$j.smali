.class public final Le9/n1$j;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/n1;->e1()Le9/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "j"
.end annotation


# instance fields
.field public final synthetic p:Le9/n1;


# direct methods
.method public constructor <init>(Le9/n1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le9/n1$j;->p:Le9/n1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Le9/n1$j;->p:Le9/n1;

    .line 3
    invoke-static {v0}, Le9/n1;->H(Le9/n1;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Le9/n1$j;->p:Le9/n1;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Le9/n1;->I(Le9/n1;Z)Z

    .line 16
    iget-object v0, p0, Le9/n1$j;->p:Le9/n1;

    .line 18
    invoke-static {v0}, Le9/n1;->J(Le9/n1;)V

    .line 21
    return-void
.end method
