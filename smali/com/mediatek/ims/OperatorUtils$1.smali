.class Lcom/mediatek/ims/OperatorUtils$1;
.super Ljava/util/HashMap;
.source "OperatorUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/ims/OperatorUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Lcom/mediatek/ims/OperatorUtils$OPID;",
        "Ljava/util/List;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 33

    .line 108
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/util/HashMap;-><init>()V

    .line 110
    sget-object v1, Lcom/mediatek/ims/OperatorUtils$OPID;->OP01:Lcom/mediatek/ims/OperatorUtils$OPID;

    const-string v2, "46007"

    const-string v3, "46008"

    const-string v4, "46000"

    const-string v5, "46002"

    const-string v6, "46004"

    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mediatek/ims/OperatorUtils$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v1, Lcom/mediatek/ims/OperatorUtils$OPID;->OP02:Lcom/mediatek/ims/OperatorUtils$OPID;

    const-string v2, "46009"

    const-string v3, "45407"

    const-string v4, "46001"

    const-string v5, "46006"

    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mediatek/ims/OperatorUtils$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v1, Lcom/mediatek/ims/OperatorUtils$OPID;->OP03:Lcom/mediatek/ims/OperatorUtils$OPID;

    const-string v2, "20801"

    const-string v3, "20802"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mediatek/ims/OperatorUtils$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v1, Lcom/mediatek/ims/OperatorUtils$OPID;->OP05:Lcom/mediatek/ims/OperatorUtils$OPID;

    const-string v2, "23203"

    const-string v3, "23204"

    const-string v4, "21901"

    const-string v5, "23001"

    const-string v6, "21630"

    const-string v7, "29702"

    const-string v8, "20416"

    const-string v9, "20420"

    const-string v10, "26002"

    const-string v11, "22004"

    const-string v12, "23430"

    const-string v13, "26201"

    const-string v14, "26206"

    const-string v15, "26278"

    filled-new-array/range {v2 .. v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mediatek/ims/OperatorUtils$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v1, Lcom/mediatek/ims/OperatorUtils$OPID;->OP06:Lcom/mediatek/ims/OperatorUtils$OPID;

    const-string v2, "21401"

    const-string v3, "21406"

    const-string v4, "20404"

    const-string v5, "28602"

    const-string v6, "23415"

    const-string v7, "27602"

    const-string v8, "23003"

    const-string v9, "23099"

    const-string v10, "60202"

    const-string v11, "28802"

    const-string v12, "54201"

    const-string v13, "26202"

    const-string v14, "26204"

    const-string v15, "26209"

    const-string v16, "62002"

    const-string v17, "20205"

    const-string v18, "21670"

    const-string v19, "27402"

    const-string v20, "27403"

    const-string v21, "27201"

    const-string v22, "22210"

    const-string v23, "27801"

    const-string v24, "53001"

    const-string v25, "26801"

    const-string v26, "22601"

    const-string v27, "42702"

    const-string v28, "23591"

    const-string v29, "90128"

    filled-new-array/range {v2 .. v29}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mediatek/ims/OperatorUtils$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v1, Lcom/mediatek/ims/OperatorUtils$OPID;->OP06_ES:Lcom/mediatek/ims/OperatorUtils$OPID;

    const-string v2, "21406"

    const-string v3, "20404"

    const-string v4, "28602"

    const-string v5, "23415"

    const-string v6, "27602"

    const-string v7, "23003"

    const-string v8, "23099"

    const-string v9, "60202"

    const-string v10, "28802"

    const-string v11, "54201"

    const-string v12, "26202"

    const-string v13, "26204"

    const-string v14, "26209"

    const-string v15, "62002"

    const-string v16, "20205"

    const-string v17, "21670"

    const-string v18, "27402"

    const-string v19, "27403"

    const-string v20, "27201"

    const-string v21, "22210"

    const-string v22, "27801"

    const-string v23, "53001"

    const-string v24, "26801"

    const-string v25, "22601"

    const-string v26, "42702"

    const-string v27, "23591"

    const-string v28, "90128"

    filled-new-array/range {v2 .. v28}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mediatek/ims/OperatorUtils$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v1, Lcom/mediatek/ims/OperatorUtils$OPID;->OP07:Lcom/mediatek/ims/OperatorUtils$OPID;

    const-string v2, "310030"

    const-string v3, "310070"

    const-string v4, "310090"

    const-string v5, "310150"

    const-string v6, "310170"

    const-string v7, "310280"

    const-string v8, "310380"

    const-string v9, "310410"

    const-string v10, "310560"

    const-string v11, "310680"

    const-string v12, "311180"

    filled-new-array/range {v2 .. v12}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mediatek/ims/OperatorUtils$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v1, Lcom/mediatek/ims/OperatorUtils$OPID;->OP08:Lcom/mediatek/ims/OperatorUtils$OPID;

    const-string v2, "310160"

    const-string v3, "310260"

    const-string v4, "310490"

    const-string v5, "310660"

    const-string v6, "310200"

    const-string v7, "310210"

    const-string v8, "310220"

    const-string v9, "310230"

    const-string v10, "310240"

    const-string v11, "310250"

    const-string v12, "310270"

    const-string v13, "310310"

    const-string v14, "310800"

    filled-new-array/range {v2 .. v14}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mediatek/ims/OperatorUtils$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object v1, Lcom/mediatek/ims/OperatorUtils$OPID;->OP09:Lcom/mediatek/ims/OperatorUtils$OPID;

    const-string v2, "45502"

    const-string v3, "45507"

    const-string v4, "46003"

    const-string v5, "46011"

    const-string v6, "46012"

    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mediatek/ims/OperatorUtils$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object v1, Lcom/mediatek/ims/OperatorUtils$OPID;->OP11:Lcom/mediatek/ims/OperatorUtils$OPID;

    const-string v2, "23420"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mediatek/ims/OperatorUtils$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v1, Lcom/mediatek/ims/OperatorUtils$OPID;->OP12:Lcom/mediatek/ims/OperatorUtils$OPID;

    const-string v2, "311270"

    const-string v3, "311480"

    const-string v4, "310590"

    const-string v5, "310890"

    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mediatek/ims/OperatorUtils$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object v1, Lcom/mediatek/ims/OperatorUtils$OPID;->OP15:Lcom/mediatek/ims/OperatorUtils$OPID;

    const-string v2, "26211"

    const-string v3, "26277"

    const-string v4, "26203"

    const-string v5, "26207"

    const-string v6, "26208"

    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mediatek/ims/OperatorUtils$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object v1, Lcom/mediatek/ims/OperatorUtils$OPID;->OP16:Lcom/mediatek/ims/OperatorUtils$OPID;

    const-string v2, "23433"

    const-string v3, "23434"

    const-string v4, "23430"

    const-string v5, "23431"

    const-string v6, "23432"

    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mediatek/ims/OperatorUtils$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object v1, Lcom/mediatek/ims/OperatorUtils$OPID;->OP18:Lcom/mediatek/ims/OperatorUtils$OPID;

    const-string v2, "405854"

    const-string v3, "405855"

    const-string v4, "405856"

    const-string v5, "405872"

    const-string v6, "405857"

    const-string v7, "405858"

    const-string v8, "405859"

    const-string v9, "405860"

    const-string v10, "405861"

    const-string v11, "405862"

    const-string v12, "405873"

    const-string v13, "405863"

    const-string v14, "405864"

    const-string v15, "405874"

    const-string v16, "405865"

    const-string v17, "405866"

    const-string v18, "405867"

    const-string v19, "405868"

    const-string v20, "405869"

    const-string v21, "405871"

    const-string v22, "405870"

    const-string v23, "405840"

    filled-new-array/range {v2 .. v23}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mediatek/ims/OperatorUtils$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget-object v1, Lcom/mediatek/ims/OperatorUtils$OPID;->OP50:Lcom/mediatek/ims/OperatorUtils$OPID;

    const-string v2, "44020"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mediatek/ims/OperatorUtils$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget-object v1, Lcom/mediatek/ims/OperatorUtils$OPID;->OP112:Lcom/mediatek/ims/OperatorUtils$OPID;

    const-string v2, "334020"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mediatek/ims/OperatorUtils$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v1, Lcom/mediatek/ims/OperatorUtils$OPID;->OP115:Lcom/mediatek/ims/OperatorUtils$OPID;

    const-string v2, "45005"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mediatek/ims/OperatorUtils$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget-object v1, Lcom/mediatek/ims/OperatorUtils$OPID;->OP129:Lcom/mediatek/ims/OperatorUtils$OPID;

    const-string v2, "44007"

    const-string v3, "44008"

    const-string v4, "44050"

    const-string v5, "44051"

    const-string v6, "44052"

    const-string v7, "44053"

    const-string v8, "44054"

    const-string v9, "44055"

    const-string v10, "44056"

    const-string v11, "44070"

    const-string v12, "44071"

    const-string v13, "44072"

    const-string v14, "44073"

    const-string v15, "44074"

    const-string v16, "44075"

    const-string v17, "44076"

    const-string v18, "44077"

    const-string v19, "44078"

    const-string v20, "44079"

    const-string v21, "44088"

    const-string v22, "44089"

    const-string v23, "44110"

    const-string v24, "44170"

    filled-new-array/range {v2 .. v24}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mediatek/ims/OperatorUtils$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v1, Lcom/mediatek/ims/OperatorUtils$OPID;->OP156:Lcom/mediatek/ims/OperatorUtils$OPID;

    const-string v2, "23802"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mediatek/ims/OperatorUtils$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    sget-object v1, Lcom/mediatek/ims/OperatorUtils$OPID;->OP130:Lcom/mediatek/ims/OperatorUtils$OPID;

    const-string v2, "72403"

    const-string v3, "72404"

    const-string v4, "72402"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mediatek/ims/OperatorUtils$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object v1, Lcom/mediatek/ims/OperatorUtils$OPID;->OP120:Lcom/mediatek/ims/OperatorUtils$OPID;

    const-string v2, "72405"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/mediatek/ims/OperatorUtils$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    sget-object v1, Lcom/mediatek/ims/OperatorUtils$OPID;->OP132:Lcom/mediatek/ims/OperatorUtils$OPID;

    const-string v3, "72411"

    const-string v4, "72423"

    const-string v5, "72406"

    const-string v6, "72410"

    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/mediatek/ims/OperatorUtils$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget-object v1, Lcom/mediatek/ims/OperatorUtils$OPID;->OPOi:Lcom/mediatek/ims/OperatorUtils$OPID;

    const-string v3, "72424"

    const-string v4, "72431"

    const-string v5, "72416"

    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/mediatek/ims/OperatorUtils$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    sget-object v1, Lcom/mediatek/ims/OperatorUtils$OPID;->OP165:Lcom/mediatek/ims/OperatorUtils$OPID;

    const-string v3, "22802"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/mediatek/ims/OperatorUtils$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    sget-object v1, Lcom/mediatek/ims/OperatorUtils$OPID;->OP152:Lcom/mediatek/ims/OperatorUtils$OPID;

    const-string v3, "50502"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/mediatek/ims/OperatorUtils$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object v1, Lcom/mediatek/ims/OperatorUtils$OPID;->OP117:Lcom/mediatek/ims/OperatorUtils$OPID;

    const-string v3, "51009"

    const-string v4, "51028"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/mediatek/ims/OperatorUtils$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    sget-object v1, Lcom/mediatek/ims/OperatorUtils$OPID;->OP131:Lcom/mediatek/ims/OperatorUtils$OPID;

    const-string v3, "52004"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/mediatek/ims/OperatorUtils$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    sget-object v1, Lcom/mediatek/ims/OperatorUtils$OPID;->OP125:Lcom/mediatek/ims/OperatorUtils$OPID;

    const-string v3, "52005"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/mediatek/ims/OperatorUtils$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    sget-object v1, Lcom/mediatek/ims/OperatorUtils$OPID;->OP132_Peru:Lcom/mediatek/ims/OperatorUtils$OPID;

    const-string v3, "71606"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/mediatek/ims/OperatorUtils$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    sget-object v1, Lcom/mediatek/ims/OperatorUtils$OPID;->OP136_Peru:Lcom/mediatek/ims/OperatorUtils$OPID;

    const-string v3, "71617"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/mediatek/ims/OperatorUtils$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    sget-object v1, Lcom/mediatek/ims/OperatorUtils$OPID;->OP147:Lcom/mediatek/ims/OperatorUtils$OPID;

    const-string v3, "40410"

    const-string v4, "40431"

    const-string v5, "40440"

    const-string v6, "40445"

    const-string v7, "40449"

    const-string v8, "40551"

    const-string v9, "40552"

    const-string v10, "40553"

    const-string v11, "40554"

    const-string v12, "40555"

    const-string v13, "40556"

    const-string v14, "40490"

    const-string v15, "40492"

    const-string v16, "40493"

    const-string v17, "40494"

    const-string v18, "40495"

    const-string v19, "40496"

    const-string v20, "40497"

    const-string v21, "40498"

    const-string v22, "40402"

    const-string v23, "40403"

    const-string v24, "40416"

    const-string v25, "40470"

    const-string v26, "405030"

    const-string v27, "405035"

    const-string v28, "405036"

    const-string v29, "405037"

    const-string v30, "405038"

    const-string v31, "405039"

    const-string v32, "405044"

    filled-new-array/range {v3 .. v32}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/mediatek/ims/OperatorUtils$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    sget-object v1, Lcom/mediatek/ims/OperatorUtils$OPID;->OP151:Lcom/mediatek/ims/OperatorUtils$OPID;

    const-string v3, "52503"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/mediatek/ims/OperatorUtils$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    sget-object v1, Lcom/mediatek/ims/OperatorUtils$OPID;->OP204:Lcom/mediatek/ims/OperatorUtils$OPID;

    const-string v3, "302720"

    const-string v4, "302370"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/mediatek/ims/OperatorUtils$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    sget-object v1, Lcom/mediatek/ims/OperatorUtils$OPID;->OP218:Lcom/mediatek/ims/OperatorUtils$OPID;

    const-string v3, "44011"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/mediatek/ims/OperatorUtils$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    sget-object v1, Lcom/mediatek/ims/OperatorUtils$OPID;->OP236:Lcom/mediatek/ims/OperatorUtils$OPID;

    const-string v3, "31100"

    const-string v4, "311220"

    const-string v5, "311221"

    const-string v6, "311222"

    const-string v7, "311223"

    const-string v8, "311224"

    const-string v9, "311225"

    const-string v10, "311226"

    const-string v11, "311227"

    const-string v12, "311228"

    const-string v13, "311229"

    const-string v14, "311580"

    const-string v15, "311581"

    const-string v16, "311582"

    const-string v17, "311583"

    const-string v18, "311584"

    const-string v19, "311585"

    const-string v20, "311586"

    const-string v21, "311587"

    const-string v22, "311588"

    const-string v23, "311589"

    const-string v24, "311003"

    filled-new-array/range {v3 .. v24}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/mediatek/ims/OperatorUtils$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    sget-object v1, Lcom/mediatek/ims/OperatorUtils$OPID;->OP_EIOT:Lcom/mediatek/ims/OperatorUtils$OPID;

    const-string v3, "24099"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/mediatek/ims/OperatorUtils$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    sget-object v1, Lcom/mediatek/ims/OperatorUtils$OPID;->OPClaro:Lcom/mediatek/ims/OperatorUtils$OPID;

    const-string v3, "73003"

    const-string v4, "732101"

    const-string v5, "722310"

    const-string v6, "74810"

    filled-new-array {v2, v5, v6, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mediatek/ims/OperatorUtils$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    return-void
.end method
