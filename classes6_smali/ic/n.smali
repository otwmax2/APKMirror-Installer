.class public final Lic/n;
.super Lic/o;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final c:Lic/n;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lic/n;

    .line 3
    invoke-direct {v0}, Lic/n;-><init>()V

    .line 6
    sput-object v0, Lic/n;->c:Lic/n;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lic/o;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final c([C)V
    .registers 3
    .param p1  # [C
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "array"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lic/o;->a([C)V

    .line 9
    return-void
.end method

.method public final d()[C
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    const/16 v0, 0x80

    .line 3
    invoke-super {p0, v0}, Lic/o;->b(I)[C

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
