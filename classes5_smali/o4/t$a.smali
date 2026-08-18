.class public Lo4/t$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo4/t;-><init>(Landroid/content/Context;Lo4/n;Lp4/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo4/n;

.field public final synthetic b:Lp4/a;

.field public final synthetic c:Lo4/t;


# direct methods
.method public constructor <init>(Lo4/t;Lo4/n;Lp4/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo4/t$a;->c:Lo4/t;

    .line 3
    iput-object p2, p0, Lo4/t$a;->a:Lo4/n;

    .line 5
    iput-object p3, p0, Lo4/t$a;->b:Lp4/a;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onBackgroundStateChanged(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lo4/t$a;->c:Lo4/t;

    .line 3
    invoke-static {v0, p1}, Lo4/t;->a(Lo4/t;Z)Z

    .line 6
    if-eqz p1, :cond_d

    .line 8
    iget-object p1, p0, Lo4/t$a;->a:Lo4/n;

    .line 10
    invoke-virtual {p1}, Lo4/n;->c()V

    .line 13
    return-void

    .line 14
    :cond_d
    iget-object p1, p0, Lo4/t$a;->c:Lo4/t;

    .line 16
    invoke-static {p1}, Lo4/t;->b(Lo4/t;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_27

    .line 22
    iget-object p1, p0, Lo4/t$a;->a:Lo4/n;

    .line 24
    iget-object v0, p0, Lo4/t$a;->c:Lo4/t;

    .line 26
    invoke-static {v0}, Lo4/t;->c(Lo4/t;)J

    .line 29
    move-result-wide v0

    .line 30
    iget-object v2, p0, Lo4/t$a;->b:Lp4/a;

    .line 32
    invoke-interface {v2}, Lp4/a;->currentTimeMillis()J

    .line 35
    move-result-wide v2

    .line 36
    sub-long/2addr v0, v2

    .line 37
    invoke-virtual {p1, v0, v1}, Lo4/n;->f(J)V

    .line 40
    :cond_27
    return-void
.end method
