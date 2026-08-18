.class public final Lhc/f;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcc/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhc/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcc/j<",
        "Lhc/d;",
        ">;"
    }
.end annotation

.annotation build Ls9/f1;
.end annotation


# static fields
.field public static final a:Lhc/f;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final b:Lec/f;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lhc/f;

    .line 3
    invoke-direct {v0}, Lhc/f;-><init>()V

    .line 6
    sput-object v0, Lhc/f;->a:Lhc/f;

    .line 8
    sget-object v0, Lhc/f$a;->b:Lhc/f$a;

    .line 10
    sput-object v0, Lhc/f;->b:Lec/f;

    .line 12
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
.method public a(Lfc/f;)Lhc/d;
    .registers 4
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
    invoke-static {p1}, Lhc/y;->b(Lfc/f;)V

    .line 9
    new-instance v0, Lhc/d;

    .line 11
    sget-object v1, Lhc/x;->a:Lhc/x;

    .line 13
    invoke-static {v1}, Ldc/a;->i(Lcc/j;)Lcc/j;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, p1}, Lcc/e;->deserialize(Lfc/f;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/List;

    .line 23
    invoke-direct {v0, p1}, Lhc/d;-><init>(Ljava/util/List;)V

    .line 26
    return-object v0
.end method

.method public b(Lfc/h;Lhc/d;)V
    .registers 4
    .param p1  # Lfc/h;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lhc/d;
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
    invoke-static {p1}, Lhc/y;->c(Lfc/h;)V

    .line 14
    sget-object v0, Lhc/x;->a:Lhc/x;

    .line 16
    invoke-static {v0}, Ldc/a;->i(Lcc/j;)Lcc/j;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1, p2}, Lcc/b0;->serialize(Lfc/h;Ljava/lang/Object;)V

    .line 23
    return-void
.end method

.method public bridge synthetic deserialize(Lfc/f;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lhc/f;->a(Lfc/f;)Lhc/d;

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
    sget-object v0, Lhc/f;->b:Lec/f;

    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lfc/h;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lhc/d;

    .line 3
    invoke-virtual {p0, p1, p2}, Lhc/f;->b(Lfc/h;Lhc/d;)V

    .line 6
    return-void
.end method
