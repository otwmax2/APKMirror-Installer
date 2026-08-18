.class public Lj3/m0$d$a;
.super Lj3/m0$g;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj3/m0$d;->b(Lj3/m0;Ljava/lang/CharSequence;)Lj3/m0$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lj3/m0$d;


# direct methods
.method public constructor <init>(Lj3/m0$d;Lj3/m0;Ljava/lang/CharSequence;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "splitter",
            "toSplit"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj3/m0$d$a;->w:Lj3/m0$d;

    .line 3
    invoke-direct {p0, p2, p3}, Lj3/m0$g;-><init>(Lj3/m0;Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method


# virtual methods
.method public e(I)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "separatorPosition"
        }
    .end annotation

    .line 1
    return p1
.end method

.method public f(I)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "start"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/m0$d$a;->w:Lj3/m0$d;

    .line 3
    iget v0, v0, Lj3/m0$d;->a:I

    .line 5
    add-int/2addr p1, v0

    .line 6
    iget-object v0, p0, Lj3/m0$g;->r:Ljava/lang/CharSequence;

    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v0

    .line 12
    if-ge p1, v0, :cond_e

    .line 14
    return p1

    .line 15
    :cond_e
    const/4 p1, -0x1

    .line 16
    return p1
.end method
