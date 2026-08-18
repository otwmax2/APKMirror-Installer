.class public final synthetic Lcom/apkmirror/helper/ApplicationDelegate$b;
.super Lkotlin/jvm/internal/a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;
.implements Lga/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apkmirror/helper/ApplicationDelegate;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/a;",
        "Lsa/p<",
        "Lw0/e;",
        "Lda/f<",
        "-",
        "Ls9/u2;",
        ">;",
        "Ljava/lang/Object;",
        ">;",
        "Lga/p;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 9

    .line 1
    const-string v5, "setAppTheme(Lcom/apkmirror/configuration/model/Theme;)V"

    .line 3
    const/4 v6, 0x4

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v3, Lg1/z;

    .line 7
    const-string v4, "setAppTheme"

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lw0/e;Lda/f;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/e;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    .line 3
    check-cast v0, Lg1/z;

    .line 5
    invoke-static {v0, p1, p2}, Lcom/apkmirror/helper/ApplicationDelegate;->d(Lg1/z;Lw0/e;Lda/f;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lw0/e;

    .line 3
    check-cast p2, Lda/f;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/apkmirror/helper/ApplicationDelegate$b;->a(Lw0/e;Lda/f;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
