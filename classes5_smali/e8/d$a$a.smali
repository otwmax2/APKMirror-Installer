.class public Le8/d$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le8/d$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:F

.field public final synthetic q:Le8/d$a;


# direct methods
.method public constructor <init>(Le8/d$a;F)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le8/d$a$a;->q:Le8/d$a;

    .line 3
    iput p2, p0, Le8/d$a$a;->p:F

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Le8/d$a$a;->q:Le8/d$a;

    .line 3
    iget-object v0, v0, Le8/d$a;->p:Le8/d;

    .line 5
    invoke-static {v0}, Le8/d;->g(Le8/d;)Le8/c;

    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Le8/d$a$a;->p:F

    .line 11
    invoke-interface {v0, v1}, Le8/c;->a(F)V

    .line 14
    return-void
.end method
