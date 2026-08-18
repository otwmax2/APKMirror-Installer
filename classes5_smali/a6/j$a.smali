.class public final La6/j$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La6/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lh6/j;

.field public final c:La6/l;

.field public final d:Ly5/k;

.field public final e:I

.field public final f:Ly5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly5/a<",
            "Ly5/k;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ly5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly5/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lg6/a0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh6/j;La6/l;Ly5/k;ILy5/a;Ly5/a;Lg6/a0;)V
    .registers 9
    .param p8  # Lg6/a0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lh6/j;",
            "La6/l;",
            "Ly5/k;",
            "I",
            "Ly5/a<",
            "Ly5/k;",
            ">;",
            "Ly5/a<",
            "Ljava/lang/String;",
            ">;",
            "Lg6/a0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La6/j$a;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, La6/j$a;->b:Lh6/j;

    .line 8
    iput-object p3, p0, La6/j$a;->c:La6/l;

    .line 10
    iput-object p4, p0, La6/j$a;->d:Ly5/k;

    .line 12
    iput p5, p0, La6/j$a;->e:I

    .line 14
    iput-object p6, p0, La6/j$a;->f:Ly5/a;

    .line 16
    iput-object p7, p0, La6/j$a;->g:Ly5/a;

    .line 18
    iput-object p8, p0, La6/j$a;->h:Lg6/a0;

    .line 20
    return-void
.end method
