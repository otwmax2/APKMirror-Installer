.class public final Le0/e$c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le0/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lyb/h;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final b:Le0/t;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1
    invoke-direct {p0, v0, v0, v1, v0}, Le0/e$c;-><init>(Lyb/h;Le0/t;ILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public constructor <init>(Lyb/h;Le0/t;)V
    .registers 3
    .param p1  # Lyb/h;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Le0/t;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Le0/e$c;->a:Lyb/h;

    .line 4
    iput-object p2, p0, Le0/e$c;->b:Le0/t;

    return-void
.end method

.method public synthetic constructor <init>(Lyb/h;Le0/t;ILkotlin/jvm/internal/x;)V
    .registers 7

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x2

    if-eqz p4, :cond_c

    const/4 p1, 0x0

    const/4 p4, 0x0

    const/4 v1, 0x4

    .line 5
    invoke-static {v1, p1, v0, p4}, Lyb/l;->b(IIILjava/lang/Object;)Lyb/h;

    move-result-object p1

    :cond_c
    and-int/2addr p3, v0

    if-eqz p3, :cond_11

    .line 6
    sget-object p2, Le0/t;->c:Le0/t;

    .line 7
    :cond_11
    invoke-direct {p0, p1, p2}, Le0/e$c;-><init>(Lyb/h;Le0/t;)V

    return-void
.end method


# virtual methods
.method public a(Lg0/o;Ll0/u;Lx/z;)Le0/m;
    .registers 6
    .param p1  # Lg0/o;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ll0/u;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lx/z;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance p3, Le0/e;

    .line 3
    invoke-virtual {p1}, Lg0/o;->c()Le0/x;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Le0/e$c;->a:Lyb/h;

    .line 9
    iget-object v1, p0, Le0/e$c;->b:Le0/t;

    .line 11
    invoke-direct {p3, p1, p2, v0, v1}, Le0/e;-><init>(Le0/x;Ll0/u;Lyb/h;Le0/t;)V

    .line 14
    return-object p3
.end method
