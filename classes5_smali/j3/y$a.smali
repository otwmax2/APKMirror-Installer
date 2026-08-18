.class public Lj3/y$a;
.super Lj3/y;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj3/y;->s(Ljava/lang/String;)Lj3/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lj3/y;


# direct methods
.method public constructor <init>(Lj3/y;Lj3/y;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            "this$0",
            "prototype",
            "val$nullText"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj3/y$a;->c:Lj3/y;

    .line 3
    iput-object p3, p0, Lj3/y$a;->b:Ljava/lang/String;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p2, p1}, Lj3/y;-><init>(Lj3/y;Lj3/y$a;)V

    .line 9
    return-void
.end method


# virtual methods
.method public q()Lj3/y;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "already specified useForNull"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public r(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "part"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_5

    .line 3
    iget-object p1, p0, Lj3/y$a;->b:Ljava/lang/String;

    .line 5
    return-object p1

    .line 6
    :cond_5
    iget-object v0, p0, Lj3/y$a;->c:Lj3/y;

    .line 8
    invoke-virtual {v0, p1}, Lj3/y;->r(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public s(Ljava/lang/String;)Lj3/y;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nullText"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "already specified useForNull"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method
