.class public final synthetic Ldb/l0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:Lkotlin/jvm/internal/l1$a;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/l1$a;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldb/l0;->p:Lkotlin/jvm/internal/l1$a;

    .line 6
    iput-object p2, p0, Ldb/l0;->q:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Ldb/l0;->p:Lkotlin/jvm/internal/l1$a;

    .line 3
    iget-object v1, p0, Ldb/l0;->q:Ljava/lang/Object;

    .line 5
    invoke-static {v0, v1, p1}, Ldb/k0$h;->c(Lkotlin/jvm/internal/l1$a;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
