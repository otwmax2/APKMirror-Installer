.class public final Lic/e$a;
.super Lfc/b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic/e;->S(Ljava/lang/String;Lec/f;)Lic/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lic/e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lec/f;


# direct methods
.method public constructor <init>(Lic/e;Ljava/lang/String;Lec/f;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lic/e$a;->a:Lic/e;

    .line 3
    iput-object p2, p0, Lic/e$a;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lic/e$a;->c:Lec/f;

    .line 7
    invoke-direct {p0}, Lfc/b;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public encodeString(Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lic/e$a;->a:Lic/e;

    .line 8
    iget-object v1, p0, Lic/e$a;->b:Ljava/lang/String;

    .line 10
    new-instance v2, Lhc/c0;

    .line 12
    const/4 v3, 0x0

    .line 13
    iget-object v4, p0, Lic/e$a;->c:Lec/f;

    .line 15
    invoke-direct {v2, p1, v3, v4}, Lhc/c0;-><init>(Ljava/lang/Object;ZLec/f;)V

    .line 18
    invoke-virtual {v0, v1, v2}, Lic/e;->U(Ljava/lang/String;Lhc/m;)V

    .line 21
    return-void
.end method

.method public getSerializersModule()Ljc/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lic/e$a;->a:Lic/e;

    .line 3
    invoke-virtual {v0}, Lic/e;->a()Lhc/c;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lhc/c;->getSerializersModule()Ljc/f;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
