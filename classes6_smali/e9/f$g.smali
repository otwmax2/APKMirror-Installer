.class public Le9/f$g;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le9/m3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final p:Ljava/lang/Runnable;

.field public q:Z

.field public final synthetic r:Le9/f;


# direct methods
.method public constructor <init>(Le9/f;Ljava/lang/Runnable;)V
    .registers 3

    .line 2
    iput-object p1, p0, Le9/f$g;->r:Le9/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Le9/f$g;->q:Z

    .line 4
    iput-object p2, p0, Le9/f$g;->p:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Le9/f;Ljava/lang/Runnable;Le9/f$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Le9/f$g;-><init>(Le9/f;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Le9/f$g;->q:Z

    .line 3
    if-nez v0, :cond_c

    .line 5
    iget-object v0, p0, Le9/f$g;->p:Ljava/lang/Runnable;

    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Le9/f$g;->q:Z

    .line 13
    :cond_c
    return-void
.end method

.method public next()Ljava/io/InputStream;
    .registers 2
    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    invoke-virtual {p0}, Le9/f$g;->a()V

    .line 4
    iget-object v0, p0, Le9/f$g;->r:Le9/f;

    .line 6
    invoke-static {v0}, Le9/f;->c(Le9/f;)Le9/g;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Le9/g;->c()Ljava/io/InputStream;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
