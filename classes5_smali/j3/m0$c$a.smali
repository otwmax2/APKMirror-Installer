.class public Lj3/m0$c$a;
.super Lj3/m0$g;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj3/m0$c;->b(Lj3/m0;Ljava/lang/CharSequence;)Lj3/m0$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lj3/g;


# direct methods
.method public constructor <init>(Lj3/m0$c;Lj3/m0;Ljava/lang/CharSequence;Lj3/g;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x1010
        }
        names = {
            "this$0",
            "splitter",
            "toSplit",
            "val$matcher"
        }
    .end annotation

    .line 1
    iput-object p4, p0, Lj3/m0$c$a;->w:Lj3/g;

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
    iget-object p1, p0, Lj3/m0$c$a;->w:Lj3/g;

    .line 3
    invoke-virtual {p1}, Lj3/g;->a()I

    .line 6
    move-result p1

    .line 7
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
    iget-object v0, p0, Lj3/m0$c$a;->w:Lj3/g;

    .line 3
    invoke-virtual {v0, p1}, Lj3/g;->c(I)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_f

    .line 9
    iget-object p1, p0, Lj3/m0$c$a;->w:Lj3/g;

    .line 11
    invoke-virtual {p1}, Lj3/g;->f()I

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    const/4 p1, -0x1

    .line 17
    return p1
.end method
