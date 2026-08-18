.class public Lj8/a$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj8/a;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lj8/a;


# direct methods
.method public constructor <init>(Lj8/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lj8/a$c;->p:Lj8/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lj8/a$c;->p:Lj8/a;

    .line 3
    invoke-static {v0}, Lj8/a;->c(Lj8/a;)Lj8/c;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj8/c;->d()V

    .line 10
    return-void
.end method
