.class public Lcom/google/common/cache/c$k;
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
    name = "k"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/cache/c;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
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
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-nez p3, :cond_6

    .line 5
    move p3, v0

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    move p3, p2

    .line 8
    :goto_7
    const-string v1, "recordStats does not take values"

    .line 10
    invoke-static {p3, v1}, Lj3/h0;->e(ZLjava/lang/Object;)V

    .line 13
    iget-object p3, p1, Lcom/google/common/cache/c;->g:Ljava/lang/Boolean;

    .line 15
    if-nez p3, :cond_11

    .line 17
    move p2, v0

    .line 18
    :cond_11
    const-string p3, "recordStats already set"

    .line 20
    invoke-static {p2, p3}, Lj3/h0;->e(ZLjava/lang/Object;)V

    .line 23
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    iput-object p2, p1, Lcom/google/common/cache/c;->g:Ljava/lang/Boolean;

    .line 27
    return-void
.end method
