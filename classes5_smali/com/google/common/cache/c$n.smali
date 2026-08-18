.class public Lcom/google/common/cache/c$n;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/common/cache/c$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# instance fields
.field public final a:Lcom/google/common/cache/d$t;


# direct methods
.method public constructor <init>(Lcom/google/common/cache/d$t;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "strength"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/cache/c$n;->a:Lcom/google/common/cache/d$t;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/cache/c;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .param p3  # Ljava/lang/String;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "spec",
            "key",
            "value"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p3, :cond_6

    .line 5
    move p3, v1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    move p3, v0

    .line 8
    :goto_7
    const-string v2, "key %s does not take values"

    .line 10
    invoke-static {p3, v2, p2}, Lj3/h0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 13
    iget-object p3, p1, Lcom/google/common/cache/c;->f:Lcom/google/common/cache/d$t;

    .line 15
    if-nez p3, :cond_11

    .line 17
    move v0, v1

    .line 18
    :cond_11
    const-string v1, "%s was already set to %s"

    .line 20
    invoke-static {v0, v1, p2, p3}, Lj3/h0;->y(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    iget-object p2, p0, Lcom/google/common/cache/c$n;->a:Lcom/google/common/cache/d$t;

    .line 25
    iput-object p2, p1, Lcom/google/common/cache/c;->f:Lcom/google/common/cache/d$t;

    .line 27
    return-void
.end method
