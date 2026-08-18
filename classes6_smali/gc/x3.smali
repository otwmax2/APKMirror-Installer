.class public final Lgc/x3;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcc/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcc/j<",
        "Lkb/c;",
        ">;"
    }
.end annotation

.annotation build Lkb/a;
.end annotation

.annotation build Ls9/f1;
.end annotation


# static fields
.field public static final a:Lgc/x3;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final b:Lec/f;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lgc/x3;

    .line 3
    invoke-direct {v0}, Lgc/x3;-><init>()V

    .line 6
    sput-object v0, Lgc/x3;->a:Lgc/x3;

    .line 8
    new-instance v0, Lgc/r2;

    .line 10
    const-string v1, "kotlin.uuid.Uuid"

    .line 12
    sget-object v2, Lec/e$i;->a:Lec/e$i;

    .line 14
    invoke-direct {v0, v1, v2}, Lgc/r2;-><init>(Ljava/lang/String;Lec/e;)V

    .line 17
    sput-object v0, Lgc/x3;->b:Lec/f;

    .line 19
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
.method public a(Lfc/f;)Lkb/c;
    .registers 3
    .param p1  # Lfc/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "decoder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lkb/c;->r:Lkb/c$a;

    .line 8
    invoke-interface {p1}, Lfc/f;->decodeString()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lkb/c$a;->l(Ljava/lang/String;)Lkb/c;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public b(Lfc/h;Lkb/c;)V
    .registers 4
    .param p1  # Lfc/h;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lkb/c;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "encoder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lkb/c;->toString()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p1, p2}, Lfc/h;->encodeString(Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public bridge synthetic deserialize(Lfc/f;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lgc/x3;->a(Lfc/f;)Lkb/c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getDescriptor()Lec/f;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lgc/x3;->b:Lec/f;

    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lfc/h;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lkb/c;

    .line 3
    invoke-virtual {p0, p1, p2}, Lgc/x3;->b(Lfc/h;Lkb/c;)V

    .line 6
    return-void
.end method
