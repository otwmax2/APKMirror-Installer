.class public final Lo1/r5$c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo1/r5;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apkmirror/helper/FileFilter;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/apkmirror/helper/FileFilter;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo1/r5$c;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lo1/r5$c;->b:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lo1/r5$c;->c:Z

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .registers 5

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lo1/r5$c;->a:Ljava/util/List;

    .line 6
    iget-object v1, p0, Lo1/r5$c;->b:Ljava/lang/String;

    .line 8
    iget-boolean v2, p0, Lo1/r5$c;->c:Z

    .line 10
    xor-int/lit8 v2, v2, 0x1

    .line 12
    invoke-static {p1, v0, v1, v2}, Lg1/k;->p(Ljava/io/File;Ljava/util/List;Ljava/lang/String;Z)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method
