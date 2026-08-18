.class public final Lx3/p$j;
.super Lx3/y1$a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "j"
.end annotation


# instance fields
.field public final synthetic e:Lx3/p;


# direct methods
.method public constructor <init>(Lx3/p;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx3/p$j;->e:Lx3/p;

    .line 3
    invoke-static {p1}, Lx3/p;->i(Lx3/p;)Lx3/y1;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lx3/y1$a;-><init>(Lx3/y1;)V

    .line 10
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/p$j;->e:Lx3/p;

    .line 3
    invoke-virtual {v0}, Lx3/p;->state()Lx3/i2$b;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lx3/i2$b;->t:Lx3/i2$b;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_10

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    return v0
.end method
