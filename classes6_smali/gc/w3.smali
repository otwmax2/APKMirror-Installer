.class public final Lgc/w3;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcc/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcc/j<",
        "Ls9/u2;",
        ">;"
    }
.end annotation

.annotation build Ls9/f1;
.end annotation


# static fields
.field public static final b:Lgc/w3;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field public final synthetic a:Lgc/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgc/y1<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lgc/w3;

    .line 3
    invoke-direct {v0}, Lgc/w3;-><init>()V

    .line 6
    sput-object v0, Lgc/w3;->b:Lgc/w3;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lgc/y1;

    .line 6
    const-string v1, "kotlin.Unit"

    .line 8
    sget-object v2, Ls9/u2;->a:Ls9/u2;

    .line 10
    invoke-direct {v0, v1, v2}, Lgc/y1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    iput-object v0, p0, Lgc/w3;->a:Lgc/y1;

    .line 15
    return-void
.end method


# virtual methods
.method public a(Lfc/f;)V
    .registers 3
    .param p1  # Lfc/f;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "decoder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lgc/w3;->a:Lgc/y1;

    .line 8
    invoke-virtual {v0, p1}, Lgc/y1;->deserialize(Lfc/f;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public b(Lfc/h;Ls9/u2;)V
    .registers 4
    .param p1  # Lfc/h;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ls9/u2;
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
    iget-object v0, p0, Lgc/w3;->a:Lgc/y1;

    .line 13
    invoke-virtual {v0, p1, p2}, Lgc/y1;->serialize(Lfc/h;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public bridge synthetic deserialize(Lfc/f;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lgc/w3;->a(Lfc/f;)V

    .line 4
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 6
    return-object p1
.end method

.method public getDescriptor()Lec/f;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lgc/w3;->a:Lgc/y1;

    .line 3
    invoke-virtual {v0}, Lgc/y1;->getDescriptor()Lec/f;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic serialize(Lfc/h;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ls9/u2;

    .line 3
    invoke-virtual {p0, p1, p2}, Lgc/w3;->b(Lfc/h;Ls9/u2;)V

    .line 6
    return-void
.end method
