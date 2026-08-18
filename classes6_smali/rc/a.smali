.class public final Lrc/a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Llc/w;


# static fields
.field public static final b:Lrc/a;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lrc/a;

    .line 3
    invoke-direct {v0}, Lrc/a;-><init>()V

    .line 6
    sput-object v0, Lrc/a;->b:Lrc/a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public intercept(Llc/w$a;)Llc/f0;
    .registers 12
    .param p1  # Llc/w$a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "chain"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Lsc/g;

    .line 9
    invoke-virtual {v1}, Lsc/g;->k()Lrc/e;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, v1}, Lrc/e;->r(Lsc/g;)Lrc/c;

    .line 16
    move-result-object v3

    .line 17
    const/16 v8, 0x3d

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-static/range {v1 .. v9}, Lsc/g;->j(Lsc/g;ILrc/c;Llc/d0;IIIILjava/lang/Object;)Lsc/g;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1}, Lsc/g;->o()Llc/d0;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lsc/g;->a(Llc/d0;)Llc/f0;

    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
