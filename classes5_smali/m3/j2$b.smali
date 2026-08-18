.class public Lm3/j2$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/j2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lm3/t2;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lm3/t2;

    invoke-direct {v0}, Lm3/t2;-><init>()V

    iput-object v0, p0, Lm3/j2$b;->a:Lm3/t2;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lm3/j2$b;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lm3/j2$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lm3/j2$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lm3/i2;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lm3/i2<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lm3/j2$b;->b:Z

    .line 3
    if-nez v0, :cond_9

    .line 5
    iget-object v0, p0, Lm3/j2$b;->a:Lm3/t2;

    .line 7
    invoke-virtual {v0}, Lm3/t2;->l()Lm3/t2;

    .line 10
    :cond_9
    new-instance v0, Lm3/j2$d;

    .line 12
    iget-object v1, p0, Lm3/j2$b;->a:Lm3/t2;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, Lm3/j2$d;-><init>(Lm3/t2;Lm3/j2$a;)V

    .line 18
    return-object v0
.end method

.method public b(I)Lm3/j2$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "concurrencyLevel"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/j2$b;->a:Lm3/t2;

    .line 3
    invoke-virtual {v0, p1}, Lm3/t2;->a(I)Lm3/t2;

    .line 6
    return-object p0
.end method

.method public c()Lm3/j2$b;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm3/j2$b;->b:Z

    .line 4
    return-object p0
.end method

.method public d()Lm3/j2$b;
    .registers 2
    .annotation build Li3/c;
        value = "java.lang.ref.WeakReference"
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lm3/j2$b;->b:Z

    .line 4
    return-object p0
.end method
