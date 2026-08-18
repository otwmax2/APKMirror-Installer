.class public Lf9/l$a;
.super Le9/a1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf9/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le9/a1<",
        "Lf9/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lf9/l;


# direct methods
.method public constructor <init>(Lf9/l;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lf9/l$a;->b:Lf9/l;

    .line 3
    invoke-direct {p0}, Le9/a1;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lf9/l$a;->b:Lf9/l;

    .line 3
    invoke-static {v0}, Lf9/l;->j(Lf9/l;)Le9/s1$a;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, v1}, Le9/s1$a;->d(Z)V

    .line 11
    return-void
.end method

.method public c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lf9/l$a;->b:Lf9/l;

    .line 3
    invoke-static {v0}, Lf9/l;->j(Lf9/l;)Le9/s1$a;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Le9/s1$a;->d(Z)V

    .line 11
    return-void
.end method
